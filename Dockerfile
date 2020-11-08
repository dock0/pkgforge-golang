FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201108-a9c3b6f
RUN pacman -S --needed --noconfirm go zip
