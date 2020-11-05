FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-9136ee6
RUN pacman -S --needed --noconfirm go zip
