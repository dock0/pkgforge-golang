FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201021-0c25b4a
RUN pacman -S --needed --noconfirm go zip
