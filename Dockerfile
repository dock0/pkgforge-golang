FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-a6e3e4e
RUN pacman -S --needed --noconfirm go zip
