FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-7ccaecc
RUN pacman -S --needed --noconfirm go zip
