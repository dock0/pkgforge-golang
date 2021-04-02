FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210402-243adf1
RUN pacman -S --needed --noconfirm go zip
