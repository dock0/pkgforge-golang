FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210422-6dc9a70
RUN pacman -S --needed --noconfirm go zip
