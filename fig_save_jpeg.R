
fig_save_jpeg <- function(base, plot=last_plot(), height = 7.5,width = 13.33, units="in", dpi=1200){
    fname <- paste("./figs/",base,".jpeg",sep="")
    ggsave(fname, plot, height=height, width=width, units=units, dpi=dpi)
}
