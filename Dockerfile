FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210625-1895c9f
RUN pacman -S --needed --noconfirm go zip
