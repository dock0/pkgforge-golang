FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-1b0b765
RUN pacman -S --needed --noconfirm go zip
