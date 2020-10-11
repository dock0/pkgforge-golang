FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201011-81d63cb
RUN pacman -S --needed --noconfirm go zip
