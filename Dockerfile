FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210118-6dda27f
RUN pacman -S --needed --noconfirm go zip
