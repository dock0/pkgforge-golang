FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-9bd854b
RUN pacman -S --needed --noconfirm go zip
