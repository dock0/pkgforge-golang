FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210801-831595e
RUN pacman -S --needed --noconfirm go zip
