FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-b3b76dd
RUN pacman -S --needed --noconfirm go zip
