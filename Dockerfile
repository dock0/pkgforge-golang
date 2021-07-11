FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-e952bc2
RUN pacman -S --needed --noconfirm go zip
