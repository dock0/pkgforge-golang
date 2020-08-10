FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200810-61ec581
RUN pacman -S --needed --noconfirm go zip
