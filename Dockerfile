FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-86f1b81
RUN pacman -S --needed --noconfirm go zip
