FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-6c7d30e
RUN pacman -S --needed --noconfirm go zip
