FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-0122184
RUN pacman -S --needed --noconfirm go zip
