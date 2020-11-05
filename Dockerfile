FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-f6bfa4f
RUN pacman -S --needed --noconfirm go zip
