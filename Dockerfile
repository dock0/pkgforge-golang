FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-d676fb7
RUN pacman -S --needed --noconfirm go zip
