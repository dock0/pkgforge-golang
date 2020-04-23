FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-2f4434e
RUN pacman -S --needed --noconfirm go zip
