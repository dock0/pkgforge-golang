FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210325-7d83849
RUN pacman -S --needed --noconfirm go zip
