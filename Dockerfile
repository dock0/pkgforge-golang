FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-b3501af
RUN pacman -S --needed --noconfirm go zip
