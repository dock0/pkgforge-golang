FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-59a4623
RUN pacman -S --needed --noconfirm go zip
