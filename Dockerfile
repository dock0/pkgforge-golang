FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-20a6a2a
RUN pacman -S --needed --noconfirm go zip
