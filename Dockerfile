FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210105-c4e889c
RUN pacman -S --needed --noconfirm go zip
