FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-e6daec4
RUN pacman -S --needed --noconfirm go zip
