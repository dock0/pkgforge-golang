FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201210-9f26de8
RUN pacman -S --needed --noconfirm go zip
