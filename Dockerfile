FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210322-0f4664e
RUN pacman -S --needed --noconfirm go zip
