module.exports = {
    publicPath: ProcessingInstruction.env.NODE_ENV == "production" ? "/board-games/" : "/"
};