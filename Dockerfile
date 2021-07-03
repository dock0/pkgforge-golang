FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210703-58c3083
RUN pacman -S --needed --noconfirm go zip
