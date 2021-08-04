FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210804-1f44d55
RUN pacman -S --needed --noconfirm go zip
