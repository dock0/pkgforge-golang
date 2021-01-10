FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-1b4aa57
RUN pacman -S --needed --noconfirm go zip
