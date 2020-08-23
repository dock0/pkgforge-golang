FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-252baf1
RUN pacman -S --needed --noconfirm go zip
