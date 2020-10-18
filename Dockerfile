FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201018-2fbe4a7
RUN pacman -S --needed --noconfirm go zip
