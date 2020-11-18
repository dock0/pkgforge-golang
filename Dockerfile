FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201118-ed8074a
RUN pacman -S --needed --noconfirm go zip
