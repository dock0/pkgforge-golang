FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-b8b8d8f
RUN pacman -S --needed --noconfirm go zip
