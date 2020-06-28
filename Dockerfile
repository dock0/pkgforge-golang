FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200628-3636b46
RUN pacman -S --needed --noconfirm go zip
