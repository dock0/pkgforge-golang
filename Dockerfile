FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200914-049972f
RUN pacman -S --needed --noconfirm go zip
