FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201005-9fcba8e
RUN pacman -S --needed --noconfirm go zip
