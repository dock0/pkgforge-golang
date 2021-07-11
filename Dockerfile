FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-b983635
RUN pacman -S --needed --noconfirm go zip
