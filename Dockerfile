FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-ff5fafe
RUN pacman -S --needed --noconfirm go zip
