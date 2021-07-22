FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-f7e1ab5
RUN pacman -S --needed --noconfirm go zip
