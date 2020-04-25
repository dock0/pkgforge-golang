FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200425-31648e9
RUN pacman -S --needed --noconfirm go zip
