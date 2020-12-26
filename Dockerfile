FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-1c75512
RUN pacman -S --needed --noconfirm go zip
