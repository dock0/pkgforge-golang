FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-4327c58
RUN pacman -S --needed --noconfirm go zip
