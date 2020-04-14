FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-7178b07
RUN pacman -S --needed --noconfirm go zip
