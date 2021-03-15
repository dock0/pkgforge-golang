FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210315-fbadf64
RUN pacman -S --needed --noconfirm go zip
