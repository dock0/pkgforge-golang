FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200429-42e8038
RUN pacman -S --needed --noconfirm go zip
