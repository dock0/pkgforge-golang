FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-76cb8df
RUN pacman -S --needed --noconfirm go zip
