FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200808-b098c87
RUN pacman -S --needed --noconfirm go zip
