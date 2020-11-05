FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-00b8aec
RUN pacman -S --needed --noconfirm go zip
