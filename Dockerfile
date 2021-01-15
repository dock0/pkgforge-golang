FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210115-d25af0f
RUN pacman -S --needed --noconfirm go zip
