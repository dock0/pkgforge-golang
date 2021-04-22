FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-7c767ff
RUN pacman -S --needed --noconfirm go zip
