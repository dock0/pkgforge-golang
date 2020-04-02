FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-878170e
RUN pacman -S --needed --noconfirm go zip
