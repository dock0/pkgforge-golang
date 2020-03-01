FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200301-5f5ffe7
RUN pacman -S --needed --noconfirm go zip
