FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-8046d24
RUN pacman -S --needed --noconfirm go zip
